.class public abstract Lhj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwbg;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lwbg;-><init>(Ljava/lang/String;)V

    sget-object v1, Lpei;->a:Liod;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lwbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lym8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lym8;-><init>(I)V

    const-class v2, Lfj9;

    invoke-virtual {v0, v2, v1}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v1, Lcu7;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcu7;-><init>(I)V

    const-class v2, Lgj9;

    invoke-virtual {v0, v2, v1}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v1, Lcu7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcu7;-><init>(I)V

    const-class v2, Lco6;

    invoke-virtual {v0, v2, v1}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v1, Lcu7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcu7;-><init>(I)V

    const-class v2, Ljp9;

    invoke-virtual {v0, v2, v1}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    invoke-virtual {v0}, Lwbg;->a()Liod;

    move-result-object v0

    sput-object v0, Lhj9;->a:Liod;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
