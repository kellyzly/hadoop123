SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/home/zly/hos/HIVE-17486.2/lib/log4j-slf4j-impl-2.8.2.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/zly/hos/HIVE-17486.2/lib/slf4j-log4j12-1.7.16.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/hadoop-2.6.0/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.apache.logging.slf4j.Log4jLoggerFactory]
which: no hbase in (/usr/scala-2.11.0/bin:/home/hadoop-2.6.0/bin:/home/zly/hive/bin:/home/zly/software/apache-maven-3.3.9/bin:/usr/git:/home/hadoop-2.6.0/bin:/usr/apache-ant-1.9.6/bin:/home/zly/software/jdk1.8.0_91/bin:/usr/lib64/qt-3.3/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin)
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/home/zly/hos/HIVE-17486.2/lib/log4j-slf4j-impl-2.8.2.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/zly/hos/HIVE-17486.2/lib/slf4j-log4j12-1.7.16.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/hadoop-2.6.0/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.apache.logging.slf4j.Log4jLoggerFactory]
2017-10-24 01:32:46,465 main DEBUG Initializing configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@1a451d4d
2017-10-24 01:32:46,554 main DEBUG Installed script engines
2017-10-24 01:32:46,566 main DEBUG Groovy Scripting Engine Version: 2.0, Language: Groovy, Threading: MULTITHREADED, Compile: true, Names: {groovy, Groovy}
2017-10-24 01:32:47,170 main DEBUG Scala Interpreter Version: 1.0, Language: Scala, Threading: Not Thread Safe, Compile: true, Names: {scala}
2017-10-24 01:32:47,484 main DEBUG Oracle Nashorn Version: 1.8.0_91, Language: ECMAScript, Threading: Not Thread Safe, Compile: true, Names: {nashorn, Nashorn, js, JS, JavaScript, javascript, ECMAScript, ecmascript}
2017-10-24 01:32:48,267 main DEBUG Took 0.782252 seconds to load 5 plugins from package org.apache.hadoop.hive.ql.log
2017-10-24 01:32:48,268 main DEBUG PluginManager 'Core' found 119 plugins
2017-10-24 01:32:48,268 main DEBUG PluginManager 'Level' found 0 plugins
2017-10-24 01:32:48,272 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-24 01:32:48,283 main DEBUG PluginManager 'TypeConverter' found 26 plugins
2017-10-24 01:32:48,290 main DEBUG createProperty(name="hive.log.file", value="hive.log")
2017-10-24 01:32:48,291 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-24 01:32:48,291 main DEBUG createProperty(name="hive.log.dir", value="/home/zly/hos/hive/logs")
2017-10-24 01:32:48,291 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-24 01:32:48,292 main DEBUG createProperty(name="hive.log.level", value="DEBUG")
2017-10-24 01:32:48,292 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-24 01:32:48,292 main DEBUG createProperty(name="hive.root.logger", value="DRFA")
2017-10-24 01:32:48,292 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-24 01:32:48,293 main DEBUG createProperty(name="hive.perflogger.log.level", value="DEBUG")
2017-10-24 01:32:48,293 main DEBUG Building Plugin[name=properties, class=org.apache.logging.log4j.core.config.PropertiesPlugin].
2017-10-24 01:32:48,297 main DEBUG configureSubstitutor(={hive.log.file=hive.log, hive.log.dir=/home/zly/hos/hive/logs, hive.log.level=DEBUG, hive.root.logger=DRFA, hive.perflogger.log.level=DEBUG}, Configuration(HiveLog4j2))
2017-10-24 01:32:48,298 main DEBUG PluginManager 'Lookup' found 14 plugins
2017-10-24 01:32:48,298 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,303 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.server.NIOServerCnxn", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,305 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,306 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.ClientCnxnSocketNIO", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,306 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,308 main DEBUG createLogger(additivity="true", level="ERROR", name="DataNucleus", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,308 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,309 main DEBUG createLogger(additivity="true", level="ERROR", name="Datastore", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,309 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,311 main DEBUG createLogger(additivity="true", level="ERROR", name="JPOX", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,311 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,312 main DEBUG createLogger(additivity="true", level="DEBUG", name="org.apache.hadoop.hive.ql.log.PerfLogger", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,312 main DEBUG Building Plugin[name=AppenderRef, class=org.apache.logging.log4j.core.config.AppenderRef].
2017-10-24 01:32:48,312 main DEBUG createAppenderRef(ref="DRFA", level="null", Filter=null)
2017-10-24 01:32:48,313 main DEBUG Building Plugin[name=root, class=org.apache.logging.log4j.core.config.LoggerConfig$RootLogger].
2017-10-24 01:32:48,313 main DEBUG createLogger(additivity="null", level="DEBUG", includeLocation="null", ={DRFA}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,314 main DEBUG Building Plugin[name=loggers, class=org.apache.logging.log4j.core.config.LoggersPlugin].
2017-10-24 01:32:48,315 main DEBUG createLoggers(={org.apache.zookeeper.server.NIOServerCnxn, org.apache.zookeeper.ClientCnxnSocketNIO, DataNucleus, Datastore, JPOX, org.apache.hadoop.hive.ql.log.PerfLogger, root})
2017-10-24 01:32:48,315 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-24 01:32:48,319 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-24 01:32:48,319 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-24 01:32:48,331 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.ConsoleAppender].
2017-10-24 01:32:48,334 main DEBUG ConsoleAppender$Builder(target="SYSTEM_ERR", follow="null", direct="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="console", Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,334 main ERROR Console contains an invalid element or attribute "Append"
2017-10-24 01:32:48,335 main DEBUG Starting OutputStreamManager SYSTEM_ERR.false.false
2017-10-24 01:32:48,335 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-24 01:32:48,336 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-24 01:32:48,336 main DEBUG Building Plugin[name=DefaultRolloverStrategy, class=org.apache.logging.log4j.core.appender.rolling.DefaultRolloverStrategy].
2017-10-24 01:32:48,338 main DEBUG createStrategy(max="30", min="null", fileIndex="null", compressionLevel="null", ={}, stopCustomActionsOnError="true", Configuration(HiveLog4j2))
2017-10-24 01:32:48,339 main DEBUG Building Plugin[name=TimeBasedTriggeringPolicy, class=org.apache.logging.log4j.core.appender.rolling.TimeBasedTriggeringPolicy].
2017-10-24 01:32:48,339 main DEBUG createPolicy(interval="1", modulate="true")
2017-10-24 01:32:48,340 main DEBUG Building Plugin[name=Policies, class=org.apache.logging.log4j.core.appender.rolling.CompositeTriggeringPolicy].
2017-10-24 01:32:48,340 main DEBUG createPolicy(={TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)})
2017-10-24 01:32:48,340 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.RollingRandomAccessFileAppender].
2017-10-24 01:32:48,343 main DEBUG RollingRandomAccessFileAppender$Builder(fileName="/home/zly/hos/hive/logs/hive.log", filePattern="/home/zly/hos/hive/logs/hive.log.%d{yyyy-MM-dd}", append="false", Policies(CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])), DefaultRolloverStrategy(DefaultRolloverStrategy(min=1, max=30, useMax=true)), advertise="null", advertiseURI="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="DRFA", Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,349 main DEBUG Starting RollingRandomAccessFileManager /home/zly/hos/hive/logs/hive.log
2017-10-24 01:32:48,351 main DEBUG PluginManager 'FileConverter' found 3 plugins
2017-10-24 01:32:48,353 main DEBUG Setting prev file time to 2017-10-24T01:32:48.347-0400
2017-10-24 01:32:48,355 main DEBUG Initializing triggering policy CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])
2017-10-24 01:32:48,355 main DEBUG Building Plugin[name=appenders, class=org.apache.logging.log4j.core.config.AppendersPlugin].
2017-10-24 01:32:48,355 main DEBUG createAppenders(={console, DRFA})
2017-10-24 01:32:48,356 main DEBUG Configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@1a451d4d initialized
2017-10-24 01:32:48,356 main DEBUG Starting configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@1a451d4d
2017-10-24 01:32:48,356 main DEBUG Started configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@1a451d4d OK.
2017-10-24 01:32:48,357 main DEBUG Shutting down OutputStreamManager SYSTEM_OUT.false.false-1
2017-10-24 01:32:48,357 main DEBUG Shut down OutputStreamManager SYSTEM_OUT.false.false-1, all resources released: true
2017-10-24 01:32:48,357 main DEBUG Appender DefaultConsole-1 stopped with status true
2017-10-24 01:32:48,358 main DEBUG Stopped org.apache.logging.log4j.core.config.DefaultConfiguration@61ca2dfa OK
2017-10-24 01:32:48,395 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8
2017-10-24 01:32:48,397 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=StatusLogger
2017-10-24 01:32:48,398 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=ContextSelector
2017-10-24 01:32:48,400 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-10-24 01:32:48,400 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=
2017-10-24 01:32:48,400 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=DataNucleus
2017-10-24 01:32:48,401 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=Datastore
2017-10-24 01:32:48,401 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-10-24 01:32:48,401 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-10-24 01:32:48,402 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=JPOX
2017-10-24 01:32:48,403 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=console
2017-10-24 01:32:48,403 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=DRFA
2017-10-24 01:32:48,406 main DEBUG Reconfiguration complete for context[name=b81eda8] at URI /home/zly/hos/HIVE-17486.2/conf/hive-log4j2.properties (org.apache.logging.log4j.core.LoggerContext@4e7095ac) with optional ClassLoader: null
2017-10-24 01:32:48,406 main DEBUG Shutdown hook enabled. Registering a new one.
2017-10-24 01:32:48,406 main DEBUG LoggerContext[name=b81eda8, org.apache.logging.log4j.core.LoggerContext@4e7095ac] started OK.
2017-10-24 01:32:48,449 main DEBUG AsyncLogger.ThreadNameStrategy=CACHED
2017-10-24 01:32:48,888 main DEBUG Using ShutdownCallbackRegistry class org.apache.logging.log4j.core.util.DefaultShutdownCallbackRegistry
2017-10-24 01:32:48,891 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-24 01:32:48,892 main DEBUG Starting OutputStreamManager SYSTEM_OUT.false.false-2
2017-10-24 01:32:48,893 main DEBUG Using configurationFactory org.apache.logging.log4j.core.config.ConfigurationFactory$Factory@153f66e7
2017-10-24 01:32:48,895 main DEBUG Starting LoggerContext[name=AsyncContext@b81eda8] from configuration at file:/home/zly/hos/HIVE-17486.2/conf/hive-log4j2.properties
2017-10-24 01:32:48,925 main DEBUG [AsyncContext@b81eda8] Starting AsyncLogger disruptor for this context with ringbufferSize=262144, waitStrategy=TimeoutBlockingWaitStrategy, exceptionHandler=org.apache.logging.log4j.core.async.AsyncLoggerDefaultExceptionHandler@6dd91637...
2017-10-24 01:32:48,926 main DEBUG Starting LoggerContext[name=AsyncContext@b81eda8, org.apache.logging.log4j.core.async.AsyncLoggerContext@4e25147a] with configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6b68cb27...
2017-10-24 01:32:48,926 main DEBUG Shutdown hook enabled. Registering a new one.
2017-10-24 01:32:48,927 main DEBUG Initializing configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6b68cb27
2017-10-24 01:32:48,928 main DEBUG Installed script engines
2017-10-24 01:32:48,929 main DEBUG Groovy Scripting Engine Version: 2.0, Language: Groovy, Threading: MULTITHREADED, Compile: true, Names: {groovy, Groovy}
2017-10-24 01:32:48,936 main DEBUG Oracle Nashorn Version: 1.8.0_91, Language: ECMAScript, Threading: Not Thread Safe, Compile: true, Names: {nashorn, Nashorn, js, JS, JavaScript, javascript, ECMAScript, ecmascript}
2017-10-24 01:32:48,944 main DEBUG Scala Interpreter Version: 1.0, Language: Scala, Threading: Not Thread Safe, Compile: true, Names: {scala}
2017-10-24 01:32:48,944 main DEBUG PluginManager 'Core' found 119 plugins
2017-10-24 01:32:48,945 main DEBUG PluginManager 'Level' found 0 plugins
2017-10-24 01:32:48,945 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-24 01:32:48,945 main DEBUG createProperty(name="hive.log.file", value="hive.log")
2017-10-24 01:32:48,945 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-24 01:32:48,946 main DEBUG createProperty(name="hive.log.dir", value="/home/zly/hos/hive/logs")
2017-10-24 01:32:48,946 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-24 01:32:48,946 main DEBUG createProperty(name="hive.log.level", value="DEBUG")
2017-10-24 01:32:48,946 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-24 01:32:48,947 main DEBUG createProperty(name="hive.root.logger", value="DRFA")
2017-10-24 01:32:48,947 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-24 01:32:48,947 main DEBUG createProperty(name="hive.perflogger.log.level", value="DEBUG")
2017-10-24 01:32:48,947 main DEBUG Building Plugin[name=properties, class=org.apache.logging.log4j.core.config.PropertiesPlugin].
2017-10-24 01:32:48,947 main DEBUG configureSubstitutor(={hive.log.file=hive.log, hive.log.dir=/home/zly/hos/hive/logs, hive.log.level=DEBUG, hive.root.logger=DRFA, hive.perflogger.log.level=DEBUG}, Configuration(HiveLog4j2))
2017-10-24 01:32:48,948 main DEBUG PluginManager 'Lookup' found 14 plugins
2017-10-24 01:32:48,948 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,948 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.server.NIOServerCnxn", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,949 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,949 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.ClientCnxnSocketNIO", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,950 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,950 main DEBUG createLogger(additivity="true", level="ERROR", name="DataNucleus", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,950 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,951 main DEBUG createLogger(additivity="true", level="ERROR", name="Datastore", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,951 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,952 main DEBUG createLogger(additivity="true", level="ERROR", name="JPOX", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,952 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-24 01:32:48,952 main DEBUG createLogger(additivity="true", level="DEBUG", name="org.apache.hadoop.hive.ql.log.PerfLogger", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,953 main DEBUG Building Plugin[name=AppenderRef, class=org.apache.logging.log4j.core.config.AppenderRef].
2017-10-24 01:32:48,953 main DEBUG createAppenderRef(ref="DRFA", level="null", Filter=null)
2017-10-24 01:32:48,953 main DEBUG Building Plugin[name=root, class=org.apache.logging.log4j.core.config.LoggerConfig$RootLogger].
2017-10-24 01:32:48,954 main DEBUG createLogger(additivity="null", level="DEBUG", includeLocation="null", ={DRFA}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,954 main DEBUG Building Plugin[name=loggers, class=org.apache.logging.log4j.core.config.LoggersPlugin].
2017-10-24 01:32:48,954 main DEBUG createLoggers(={org.apache.zookeeper.server.NIOServerCnxn, org.apache.zookeeper.ClientCnxnSocketNIO, DataNucleus, Datastore, JPOX, org.apache.hadoop.hive.ql.log.PerfLogger, root})
2017-10-24 01:32:48,954 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-24 01:32:48,954 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-24 01:32:48,955 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-24 01:32:48,955 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.ConsoleAppender].
2017-10-24 01:32:48,956 main DEBUG ConsoleAppender$Builder(target="SYSTEM_ERR", follow="null", direct="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="console", Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,956 main ERROR Console contains an invalid element or attribute "Append"
2017-10-24 01:32:48,956 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-24 01:32:48,956 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-24 01:32:48,957 main DEBUG Building Plugin[name=DefaultRolloverStrategy, class=org.apache.logging.log4j.core.appender.rolling.DefaultRolloverStrategy].
2017-10-24 01:32:48,957 main DEBUG createStrategy(max="30", min="null", fileIndex="null", compressionLevel="null", ={}, stopCustomActionsOnError="true", Configuration(HiveLog4j2))
2017-10-24 01:32:48,957 main DEBUG Building Plugin[name=TimeBasedTriggeringPolicy, class=org.apache.logging.log4j.core.appender.rolling.TimeBasedTriggeringPolicy].
2017-10-24 01:32:48,958 main DEBUG createPolicy(interval="1", modulate="true")
2017-10-24 01:32:48,958 main DEBUG Building Plugin[name=Policies, class=org.apache.logging.log4j.core.appender.rolling.CompositeTriggeringPolicy].
2017-10-24 01:32:48,958 main DEBUG createPolicy(={TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)})
2017-10-24 01:32:48,958 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.RollingRandomAccessFileAppender].
2017-10-24 01:32:48,959 main DEBUG RollingRandomAccessFileAppender$Builder(fileName="/home/zly/hos/hive/logs/hive.log", filePattern="/home/zly/hos/hive/logs/hive.log.%d{yyyy-MM-dd}", append="false", Policies(CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])), DefaultRolloverStrategy(DefaultRolloverStrategy(min=1, max=30, useMax=true)), advertise="null", advertiseURI="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="DRFA", Configuration(HiveLog4j2), Filter=null)
2017-10-24 01:32:48,959 main DEBUG Building Plugin[name=appenders, class=org.apache.logging.log4j.core.config.AppendersPlugin].
2017-10-24 01:32:48,960 main DEBUG createAppenders(={console, DRFA})
2017-10-24 01:32:48,960 main DEBUG Configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6b68cb27 initialized
2017-10-24 01:32:48,960 main DEBUG Starting configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6b68cb27
2017-10-24 01:32:48,960 main DEBUG Started configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6b68cb27 OK.
2017-10-24 01:32:48,960 main DEBUG Shutting down OutputStreamManager SYSTEM_OUT.false.false-2
2017-10-24 01:32:48,960 main DEBUG Shut down OutputStreamManager SYSTEM_OUT.false.false-2, all resources released: true
2017-10-24 01:32:48,960 main DEBUG Appender DefaultConsole-2 stopped with status true
2017-10-24 01:32:48,961 main DEBUG Stopped org.apache.logging.log4j.core.config.DefaultConfiguration@1965539b OK
2017-10-24 01:32:48,962 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8
2017-10-24 01:32:48,962 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=StatusLogger
2017-10-24 01:32:48,962 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=ContextSelector
2017-10-24 01:32:48,963 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-10-24 01:32:48,963 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=
2017-10-24 01:32:48,963 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=DataNucleus
2017-10-24 01:32:48,963 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=Datastore
2017-10-24 01:32:48,963 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-10-24 01:32:48,964 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-10-24 01:32:48,964 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=JPOX
2017-10-24 01:32:48,964 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=console
2017-10-24 01:32:48,964 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=DRFA
2017-10-24 01:32:48,965 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8
2017-10-24 01:32:48,966 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=AsyncLoggerRingBuffer
2017-10-24 01:32:48,966 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=StatusLogger
2017-10-24 01:32:48,967 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=ContextSelector
2017-10-24 01:32:48,967 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-10-24 01:32:48,967 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=
2017-10-24 01:32:48,967 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=DataNucleus
2017-10-24 01:32:48,967 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=Datastore
2017-10-24 01:32:48,968 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-10-24 01:32:48,968 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-10-24 01:32:48,968 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=JPOX
2017-10-24 01:32:48,968 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Appenders,name=console
2017-10-24 01:32:48,968 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Appenders,name=DRFA
2017-10-24 01:32:48,969 main DEBUG LoggerContext[name=AsyncContext@b81eda8, org.apache.logging.log4j.core.async.AsyncLoggerContext@4e25147a] started OK with configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@6b68cb27.
2017-10-24 01:32:49,033 main DEBUG AsyncLogger.ThreadNameStrategy=CACHED

Logging initialized using configuration in file:/home/zly/hos/HIVE-17486.2/conf/hive-log4j2.properties Async: true
FAILED: SemanticException [Error 10002]: Line 2:160 Invalid column reference 'date'
