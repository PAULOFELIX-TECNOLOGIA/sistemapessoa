<?php
    //Objeto Entidade Agenda
    class Agenda{   
        private $cpf, $data, $descricao;

        public function getCpf(){
            return $this->cpf;
        }
        public function setCpf($cpf){
            $this->cpf = $cpf;
        }

        public function getData(){
            return $this->data;
        }
        public function setData($data){
            $this->data = $data;
        }

        public function getDescricao(){
            return $this->descricao;
        }
        public function setDescricao($descricao){
            $this->descricao = $descricao;
        }
    }
?>