arg:--debug=true
Listening for transport dt_socket at address: 8000
2017-10-20 03:01:17,369 main DEBUG Initializing configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@1ed4ae0f
2017-10-20 03:01:17,462 main DEBUG Installed script engines
2017-10-20 03:01:17,778 main DEBUG Oracle Nashorn Version: 1.8.0_91, Language: ECMAScript, Threading: Not Thread Safe, Compile: true, Names: {nashorn, Nashorn, js, JS, JavaScript, javascript, ECMAScript, ecmascript}
2017-10-20 03:01:18,528 main DEBUG Scala Interpreter Version: 1.0, Language: Scala, Threading: Not Thread Safe, Compile: true, Names: {scala}
2017-10-20 03:01:18,542 main DEBUG Groovy Scripting Engine Version: 2.0, Language: Groovy, Threading: MULTITHREADED, Compile: true, Names: {groovy, Groovy}
2017-10-20 03:01:19,337 main DEBUG Took 0.793831 seconds to load 5 plugins from package org.apache.hadoop.hive.ql.log
2017-10-20 03:01:19,337 main DEBUG PluginManager 'Core' found 119 plugins
2017-10-20 03:01:19,337 main DEBUG PluginManager 'Level' found 0 plugins
2017-10-20 03:01:19,342 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-20 03:01:19,354 main DEBUG PluginManager 'TypeConverter' found 26 plugins
2017-10-20 03:01:19,363 main DEBUG createProperty(name="hive.log.file", value="hive.log")
2017-10-20 03:01:19,363 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-20 03:01:19,363 main DEBUG createProperty(name="hive.log.dir", value="/home/zly/hos/hive/logs")
2017-10-20 03:01:19,364 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-20 03:01:19,364 main DEBUG createProperty(name="hive.log.level", value="DEBUG")
2017-10-20 03:01:19,364 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-20 03:01:19,365 main DEBUG createProperty(name="hive.root.logger", value="DRFA")
2017-10-20 03:01:19,365 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-20 03:01:19,366 main DEBUG createProperty(name="hive.perflogger.log.level", value="DEBUG")
2017-10-20 03:01:19,366 main DEBUG Building Plugin[name=properties, class=org.apache.logging.log4j.core.config.PropertiesPlugin].
2017-10-20 03:01:19,371 main DEBUG configureSubstitutor(={hive.log.file=hive.log, hive.log.dir=/home/zly/hos/hive/logs, hive.log.level=DEBUG, hive.root.logger=DRFA, hive.perflogger.log.level=DEBUG}, Configuration(HiveLog4j2))
2017-10-20 03:01:19,371 main DEBUG PluginManager 'Lookup' found 14 plugins
2017-10-20 03:01:19,373 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:19,380 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.server.NIOServerCnxn", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:19,382 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:19,383 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.ClientCnxnSocketNIO", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:19,383 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:19,385 main DEBUG createLogger(additivity="true", level="ERROR", name="DataNucleus", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:19,386 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:19,386 main DEBUG createLogger(additivity="true", level="ERROR", name="Datastore", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:19,387 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:19,388 main DEBUG createLogger(additivity="true", level="ERROR", name="JPOX", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:19,388 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:19,389 main DEBUG createLogger(additivity="true", level="DEBUG", name="org.apache.hadoop.hive.ql.log.PerfLogger", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:19,389 main DEBUG Building Plugin[name=AppenderRef, class=org.apache.logging.log4j.core.config.AppenderRef].
2017-10-20 03:01:19,390 main DEBUG createAppenderRef(ref="DRFA", level="null", Filter=null)
2017-10-20 03:01:19,390 main DEBUG Building Plugin[name=root, class=org.apache.logging.log4j.core.config.LoggerConfig$RootLogger].
2017-10-20 03:01:19,391 main DEBUG createLogger(additivity="null", level="DEBUG", includeLocation="null", ={DRFA}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:19,391 main DEBUG Building Plugin[name=loggers, class=org.apache.logging.log4j.core.config.LoggersPlugin].
2017-10-20 03:01:19,392 main DEBUG createLoggers(={org.apache.zookeeper.server.NIOServerCnxn, org.apache.zookeeper.ClientCnxnSocketNIO, DataNucleus, Datastore, JPOX, org.apache.hadoop.hive.ql.log.PerfLogger, root})
2017-10-20 03:01:19,392 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-20 03:01:19,397 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-20 03:01:19,397 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-20 03:01:19,410 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.ConsoleAppender].
2017-10-20 03:01:19,413 main DEBUG ConsoleAppender$Builder(target="SYSTEM_ERR", follow="null", direct="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="console", Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:19,413 main ERROR Console contains an invalid element or attribute "Append"
2017-10-20 03:01:19,414 main DEBUG Starting OutputStreamManager SYSTEM_ERR.false.false
2017-10-20 03:01:19,414 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-20 03:01:19,415 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-20 03:01:19,415 main DEBUG Building Plugin[name=DefaultRolloverStrategy, class=org.apache.logging.log4j.core.appender.rolling.DefaultRolloverStrategy].
2017-10-20 03:01:19,418 main DEBUG createStrategy(max="30", min="null", fileIndex="null", compressionLevel="null", ={}, stopCustomActionsOnError="true", Configuration(HiveLog4j2))
2017-10-20 03:01:19,418 main DEBUG Building Plugin[name=TimeBasedTriggeringPolicy, class=org.apache.logging.log4j.core.appender.rolling.TimeBasedTriggeringPolicy].
2017-10-20 03:01:19,419 main DEBUG createPolicy(interval="1", modulate="true")
2017-10-20 03:01:19,419 main DEBUG Building Plugin[name=Policies, class=org.apache.logging.log4j.core.appender.rolling.CompositeTriggeringPolicy].
2017-10-20 03:01:19,420 main DEBUG createPolicy(={TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)})
2017-10-20 03:01:19,420 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.RollingRandomAccessFileAppender].
2017-10-20 03:01:19,422 main DEBUG RollingRandomAccessFileAppender$Builder(fileName="/home/zly/hos/hive/logs/hive.log", filePattern="/home/zly/hos/hive/logs/hive.log.%d{yyyy-MM-dd}", append="false", Policies(CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])), DefaultRolloverStrategy(DefaultRolloverStrategy(min=1, max=30, useMax=true)), advertise="null", advertiseURI="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="DRFA", Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:19,429 main DEBUG Starting RollingRandomAccessFileManager /home/zly/hos/hive/logs/hive.log
2017-10-20 03:01:19,431 main DEBUG PluginManager 'FileConverter' found 3 plugins
2017-10-20 03:01:19,433 main DEBUG Setting prev file time to 2017-10-20T03:01:19.427-0400
2017-10-20 03:01:19,435 main DEBUG Initializing triggering policy CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])
2017-10-20 03:01:19,435 main DEBUG Building Plugin[name=appenders, class=org.apache.logging.log4j.core.config.AppendersPlugin].
2017-10-20 03:01:19,436 main DEBUG createAppenders(={console, DRFA})
2017-10-20 03:01:19,436 main DEBUG Configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@1ed4ae0f initialized
2017-10-20 03:01:19,437 main DEBUG Starting configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@1ed4ae0f
2017-10-20 03:01:19,437 main DEBUG Started configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@1ed4ae0f OK.
2017-10-20 03:01:19,437 main DEBUG Shutting down OutputStreamManager SYSTEM_OUT.false.false-1
2017-10-20 03:01:19,438 main DEBUG Shut down OutputStreamManager SYSTEM_OUT.false.false-1, all resources released: true
2017-10-20 03:01:19,438 main DEBUG Appender DefaultConsole-1 stopped with status true
2017-10-20 03:01:19,438 main DEBUG Stopped org.apache.logging.log4j.core.config.DefaultConfiguration@188715b5 OK
2017-10-20 03:01:19,480 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2
2017-10-20 03:01:19,482 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=StatusLogger
2017-10-20 03:01:19,483 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=ContextSelector
2017-10-20 03:01:19,485 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-10-20 03:01:19,485 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=
2017-10-20 03:01:19,486 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=DataNucleus
2017-10-20 03:01:19,486 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=Datastore
2017-10-20 03:01:19,486 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-10-20 03:01:19,486 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-10-20 03:01:19,487 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=JPOX
2017-10-20 03:01:19,488 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Appenders,name=console
2017-10-20 03:01:19,488 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Appenders,name=DRFA
2017-10-20 03:01:19,491 main DEBUG Reconfiguration complete for context[name=18b4aac2] at URI /home/zly/hos/HIVE-17486.2/conf/hive-log4j2.properties (org.apache.logging.log4j.core.LoggerContext@eca6a74) with optional ClassLoader: null
2017-10-20 03:01:19,491 main DEBUG Shutdown hook enabled. Registering a new one.
2017-10-20 03:01:19,491 main DEBUG LoggerContext[name=18b4aac2, org.apache.logging.log4j.core.LoggerContext@eca6a74] started OK.
2017-10-20 03:01:19,540 main DEBUG AsyncLogger.ThreadNameStrategy=CACHED
2017-10-20 03:01:20,032 main DEBUG Using ShutdownCallbackRegistry class org.apache.logging.log4j.core.util.DefaultShutdownCallbackRegistry
2017-10-20 03:01:20,035 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-20 03:01:20,036 main DEBUG Starting OutputStreamManager SYSTEM_OUT.false.false-2
2017-10-20 03:01:20,038 main DEBUG Using configurationFactory org.apache.logging.log4j.core.config.ConfigurationFactory$Factory@57545c3f
2017-10-20 03:01:20,039 main DEBUG Starting LoggerContext[name=AsyncContext@18b4aac2] from configuration at file:/home/zly/hos/HIVE-17486.2/conf/hive-log4j2.properties
2017-10-20 03:01:20,072 main DEBUG [AsyncContext@18b4aac2] Starting AsyncLogger disruptor for this context with ringbufferSize=262144, waitStrategy=TimeoutBlockingWaitStrategy, exceptionHandler=org.apache.logging.log4j.core.async.AsyncLoggerDefaultExceptionHandler@6d8796c1...
2017-10-20 03:01:20,073 main DEBUG Starting LoggerContext[name=AsyncContext@18b4aac2, org.apache.logging.log4j.core.async.AsyncLoggerContext@7d21852b] with configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6cd98a05...
2017-10-20 03:01:20,074 main DEBUG Shutdown hook enabled. Registering a new one.
2017-10-20 03:01:20,074 main DEBUG Initializing configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6cd98a05
2017-10-20 03:01:20,075 main DEBUG Installed script engines
2017-10-20 03:01:20,076 main DEBUG Groovy Scripting Engine Version: 2.0, Language: Groovy, Threading: MULTITHREADED, Compile: true, Names: {groovy, Groovy}
2017-10-20 03:01:20,084 main DEBUG Scala Interpreter Version: 1.0, Language: Scala, Threading: Not Thread Safe, Compile: true, Names: {scala}
2017-10-20 03:01:20,091 main DEBUG Oracle Nashorn Version: 1.8.0_91, Language: ECMAScript, Threading: Not Thread Safe, Compile: true, Names: {nashorn, Nashorn, js, JS, JavaScript, javascript, ECMAScript, ecmascript}
2017-10-20 03:01:20,092 main DEBUG PluginManager 'Core' found 119 plugins
2017-10-20 03:01:20,092 main DEBUG PluginManager 'Level' found 0 plugins
2017-10-20 03:01:20,092 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-20 03:01:20,093 main DEBUG createProperty(name="hive.log.file", value="hive.log")
2017-10-20 03:01:20,093 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-20 03:01:20,093 main DEBUG createProperty(name="hive.log.dir", value="/home/zly/hos/hive/logs")
2017-10-20 03:01:20,093 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-20 03:01:20,094 main DEBUG createProperty(name="hive.log.level", value="DEBUG")
2017-10-20 03:01:20,094 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-20 03:01:20,094 main DEBUG createProperty(name="hive.root.logger", value="DRFA")
2017-10-20 03:01:20,094 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-20 03:01:20,094 main DEBUG createProperty(name="hive.perflogger.log.level", value="DEBUG")
2017-10-20 03:01:20,095 main DEBUG Building Plugin[name=properties, class=org.apache.logging.log4j.core.config.PropertiesPlugin].
2017-10-20 03:01:20,095 main DEBUG configureSubstitutor(={hive.log.file=hive.log, hive.log.dir=/home/zly/hos/hive/logs, hive.log.level=DEBUG, hive.root.logger=DRFA, hive.perflogger.log.level=DEBUG}, Configuration(HiveLog4j2))
2017-10-20 03:01:20,095 main DEBUG PluginManager 'Lookup' found 14 plugins
2017-10-20 03:01:20,095 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:20,096 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.server.NIOServerCnxn", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:20,096 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:20,097 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.ClientCnxnSocketNIO", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:20,097 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:20,098 main DEBUG createLogger(additivity="true", level="ERROR", name="DataNucleus", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:20,098 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:20,099 main DEBUG createLogger(additivity="true", level="ERROR", name="Datastore", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:20,099 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:20,099 main DEBUG createLogger(additivity="true", level="ERROR", name="JPOX", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:20,099 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-20 03:01:20,100 main DEBUG createLogger(additivity="true", level="DEBUG", name="org.apache.hadoop.hive.ql.log.PerfLogger", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:20,100 main DEBUG Building Plugin[name=AppenderRef, class=org.apache.logging.log4j.core.config.AppenderRef].
2017-10-20 03:01:20,101 main DEBUG createAppenderRef(ref="DRFA", level="null", Filter=null)
2017-10-20 03:01:20,101 main DEBUG Building Plugin[name=root, class=org.apache.logging.log4j.core.config.LoggerConfig$RootLogger].
2017-10-20 03:01:20,101 main DEBUG createLogger(additivity="null", level="DEBUG", includeLocation="null", ={DRFA}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:20,101 main DEBUG Building Plugin[name=loggers, class=org.apache.logging.log4j.core.config.LoggersPlugin].
2017-10-20 03:01:20,102 main DEBUG createLoggers(={org.apache.zookeeper.server.NIOServerCnxn, org.apache.zookeeper.ClientCnxnSocketNIO, DataNucleus, Datastore, JPOX, org.apache.hadoop.hive.ql.log.PerfLogger, root})
2017-10-20 03:01:20,102 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-20 03:01:20,102 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-20 03:01:20,102 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-20 03:01:20,103 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.ConsoleAppender].
2017-10-20 03:01:20,104 main DEBUG ConsoleAppender$Builder(target="SYSTEM_ERR", follow="null", direct="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="console", Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:20,104 main ERROR Console contains an invalid element or attribute "Append"
2017-10-20 03:01:20,104 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-20 03:01:20,104 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-20 03:01:20,105 main DEBUG Building Plugin[name=DefaultRolloverStrategy, class=org.apache.logging.log4j.core.appender.rolling.DefaultRolloverStrategy].
2017-10-20 03:01:20,105 main DEBUG createStrategy(max="30", min="null", fileIndex="null", compressionLevel="null", ={}, stopCustomActionsOnError="true", Configuration(HiveLog4j2))
2017-10-20 03:01:20,105 main DEBUG Building Plugin[name=TimeBasedTriggeringPolicy, class=org.apache.logging.log4j.core.appender.rolling.TimeBasedTriggeringPolicy].
2017-10-20 03:01:20,106 main DEBUG createPolicy(interval="1", modulate="true")
2017-10-20 03:01:20,106 main DEBUG Building Plugin[name=Policies, class=org.apache.logging.log4j.core.appender.rolling.CompositeTriggeringPolicy].
2017-10-20 03:01:20,106 main DEBUG createPolicy(={TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)})
2017-10-20 03:01:20,106 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.RollingRandomAccessFileAppender].
2017-10-20 03:01:20,107 main DEBUG RollingRandomAccessFileAppender$Builder(fileName="/home/zly/hos/hive/logs/hive.log", filePattern="/home/zly/hos/hive/logs/hive.log.%d{yyyy-MM-dd}", append="false", Policies(CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])), DefaultRolloverStrategy(DefaultRolloverStrategy(min=1, max=30, useMax=true)), advertise="null", advertiseURI="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="DRFA", Configuration(HiveLog4j2), Filter=null)
2017-10-20 03:01:20,107 main DEBUG Building Plugin[name=appenders, class=org.apache.logging.log4j.core.config.AppendersPlugin].
2017-10-20 03:01:20,107 main DEBUG createAppenders(={console, DRFA})
2017-10-20 03:01:20,108 main DEBUG Configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6cd98a05 initialized
2017-10-20 03:01:20,108 main DEBUG Starting configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6cd98a05
2017-10-20 03:01:20,108 main DEBUG Started configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6cd98a05 OK.
2017-10-20 03:01:20,108 main DEBUG Shutting down OutputStreamManager SYSTEM_OUT.false.false-2
2017-10-20 03:01:20,108 main DEBUG Shut down OutputStreamManager SYSTEM_OUT.false.false-2, all resources released: true
2017-10-20 03:01:20,108 main DEBUG Appender DefaultConsole-2 stopped with status true
2017-10-20 03:01:20,108 main DEBUG Stopped org.apache.logging.log4j.core.config.DefaultConfiguration@30839e44 OK
2017-10-20 03:01:20,110 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2
2017-10-20 03:01:20,110 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=StatusLogger
2017-10-20 03:01:20,110 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=ContextSelector
2017-10-20 03:01:20,111 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-10-20 03:01:20,111 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=
2017-10-20 03:01:20,111 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=DataNucleus
2017-10-20 03:01:20,111 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=Datastore
2017-10-20 03:01:20,111 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-10-20 03:01:20,112 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-10-20 03:01:20,112 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Loggers,name=JPOX
2017-10-20 03:01:20,112 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Appenders,name=console
2017-10-20 03:01:20,112 main DEBUG Registering MBean org.apache.logging.log4j2:type=18b4aac2,component=Appenders,name=DRFA
2017-10-20 03:01:20,113 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2
2017-10-20 03:01:20,114 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=AsyncLoggerRingBuffer
2017-10-20 03:01:20,115 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=StatusLogger
2017-10-20 03:01:20,115 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=ContextSelector
2017-10-20 03:01:20,115 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-10-20 03:01:20,115 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=Loggers,name=
2017-10-20 03:01:20,115 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=Loggers,name=DataNucleus
2017-10-20 03:01:20,116 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=Loggers,name=Datastore
2017-10-20 03:01:20,116 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-10-20 03:01:20,116 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-10-20 03:01:20,116 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=Loggers,name=JPOX
2017-10-20 03:01:20,117 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=Appenders,name=console
2017-10-20 03:01:20,117 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@18b4aac2,component=Appenders,name=DRFA
2017-10-20 03:01:20,117 main DEBUG LoggerContext[name=AsyncContext@18b4aac2, org.apache.logging.log4j.core.async.AsyncLoggerContext@7d21852b] started OK with configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6cd98a05.
2017-10-20 03:01:20,220 main DEBUG AsyncLogger.ThreadNameStrategy=CACHED
Listening for transport dt_socket at address: 8000
2017-10-22 22:42:47,834 Log4j2-TF-2-AsyncLogger[AsyncContext@18b4aac2]-1 DEBUG RollingFileManager executing synchronous FileRenameAction[/home/zly/hos/hive/logs/hive.log to /home/zly/hos/hive/logs/hive.log.2017-10-20, renameEmptyFiles=false]
