.class public abstract Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lx85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcic;->c:Lcic;

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v1

    new-instance v2, Lxj0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lxj0;-><init>(I)V

    iget-object v0, v0, Lcic;->a:Ljy;

    new-instance v3, Lbic;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lbic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ljy;->g(Ljava/util/concurrent/Executor;Lvga;)V

    return-void
.end method
