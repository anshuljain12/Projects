﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34014
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SortByRatingTryIt.SortByRatingProxy {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="SortByRatingProxy.IsortByCrimeDataService")]
    public interface IsortByCrimeDataService {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IsortByCrimeDataService/sortCitiesByCrimeRate", ReplyAction="http://tempuri.org/IsortByCrimeDataService/sortCitiesByCrimeRateResponse")]
        string[] sortCitiesByCrimeRate(string cities);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IsortByCrimeDataService/sortCitiesByCrimeRate", ReplyAction="http://tempuri.org/IsortByCrimeDataService/sortCitiesByCrimeRateResponse")]
        System.Threading.Tasks.Task<string[]> sortCitiesByCrimeRateAsync(string cities);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IsortByCrimeDataServiceChannel : SortByRatingTryIt.SortByRatingProxy.IsortByCrimeDataService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class IsortByCrimeDataServiceClient : System.ServiceModel.ClientBase<SortByRatingTryIt.SortByRatingProxy.IsortByCrimeDataService>, SortByRatingTryIt.SortByRatingProxy.IsortByCrimeDataService {
        
        public IsortByCrimeDataServiceClient() {
        }
        
        public IsortByCrimeDataServiceClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public IsortByCrimeDataServiceClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public IsortByCrimeDataServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public IsortByCrimeDataServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public string[] sortCitiesByCrimeRate(string cities) {
            return base.Channel.sortCitiesByCrimeRate(cities);
        }
        
        public System.Threading.Tasks.Task<string[]> sortCitiesByCrimeRateAsync(string cities) {
            return base.Channel.sortCitiesByCrimeRateAsync(cities);
        }
    }
}
