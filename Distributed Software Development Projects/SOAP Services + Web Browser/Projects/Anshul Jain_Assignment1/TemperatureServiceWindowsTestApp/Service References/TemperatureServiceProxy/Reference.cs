﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18449
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace TemperatureServiceWindowsTestApp.TemperatureServiceProxy {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="TemperatureServiceProxy.ITemperatureService")]
    public interface ITemperatureService {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ITemperatureService/c2f", ReplyAction="http://tempuri.org/ITemperatureService/c2fResponse")]
        int c2f(int c);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ITemperatureService/c2f", ReplyAction="http://tempuri.org/ITemperatureService/c2fResponse")]
        System.Threading.Tasks.Task<int> c2fAsync(int c);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ITemperatureService/f2c", ReplyAction="http://tempuri.org/ITemperatureService/f2cResponse")]
        int f2c(int f);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ITemperatureService/f2c", ReplyAction="http://tempuri.org/ITemperatureService/f2cResponse")]
        System.Threading.Tasks.Task<int> f2cAsync(int f);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface ITemperatureServiceChannel : TemperatureServiceWindowsTestApp.TemperatureServiceProxy.ITemperatureService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class TemperatureServiceClient : System.ServiceModel.ClientBase<TemperatureServiceWindowsTestApp.TemperatureServiceProxy.ITemperatureService>, TemperatureServiceWindowsTestApp.TemperatureServiceProxy.ITemperatureService {
        
        public TemperatureServiceClient() {
        }
        
        public TemperatureServiceClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public TemperatureServiceClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public TemperatureServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public TemperatureServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public int c2f(int c) {
            return base.Channel.c2f(c);
        }
        
        public System.Threading.Tasks.Task<int> c2fAsync(int c) {
            return base.Channel.c2fAsync(c);
        }
        
        public int f2c(int f) {
            return base.Channel.f2c(f);
        }
        
        public System.Threading.Tasks.Task<int> f2cAsync(int f) {
            return base.Channel.f2cAsync(f);
        }
    }
}
