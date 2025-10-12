.class public abstract Lfp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ld8c;->c:Ld8c;

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v1

    new-instance v2, Lej0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lej0;-><init>(I)V

    iget-object v0, v0, Ld8c;->a:Lvx;

    new-instance v3, Lc8c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lc8c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lvx;->d(Ljava/util/concurrent/Executor;Lr8a;)V

    return-void
.end method
