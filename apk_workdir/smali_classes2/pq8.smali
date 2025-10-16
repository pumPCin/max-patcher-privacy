.class public abstract Lpq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwbg;

    const-string v1, "media-gallery-scope"

    invoke-direct {v0, v1}, Lwbg;-><init>(Ljava/lang/String;)V

    sget-object v1, Lpei;->a:Liod;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lwbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwbg;->a()Liod;

    move-result-object v0

    sput-object v0, Lpq8;->a:Liod;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
