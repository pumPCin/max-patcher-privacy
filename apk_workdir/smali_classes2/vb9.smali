.class public abstract Lvb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhdd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvxf;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lvxf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx2d;->c:Lhdd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lvxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqo7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lqo7;-><init>(I)V

    const-class v2, Ltb9;

    invoke-virtual {v0, v2, v1}, Lvxf;->e(Ljava/lang/Class;Lbc7;)V

    new-instance v1, Lpo7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lpo7;-><init>(I)V

    const-class v2, Lub9;

    invoke-virtual {v0, v2, v1}, Lvxf;->e(Ljava/lang/Class;Lbc7;)V

    new-instance v1, Lpo7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lpo7;-><init>(I)V

    const-class v2, Lfk6;

    invoke-virtual {v0, v2, v1}, Lvxf;->e(Ljava/lang/Class;Lbc7;)V

    new-instance v1, Lpo7;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lpo7;-><init>(I)V

    const-class v2, Lyh9;

    invoke-virtual {v0, v2, v1}, Lvxf;->e(Ljava/lang/Class;Lbc7;)V

    invoke-virtual {v0}, Lvxf;->a()Lhdd;

    move-result-object v0

    sput-object v0, Lvb9;->a:Lhdd;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
