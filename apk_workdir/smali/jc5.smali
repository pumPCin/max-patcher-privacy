.class public abstract Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcdd;->a:Laee;

    sget-object v1, Lwee;->h:Lu5a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lu5a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lpcd;

    :goto_0
    sput-object v0, Ljc5;->a:Lpcd;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvb5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
