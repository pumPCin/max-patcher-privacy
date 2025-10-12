.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llda;


# instance fields
.field public final synthetic a:Lgn;


# direct methods
.method public constructor <init>(Lgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->a:Lgn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfn;->a:Lgn;

    invoke-virtual {v0}, Lgn;->G()Lon;

    move-result-object v1

    invoke-virtual {v1}, Lon;->a()V

    iget-object v0, v0, Lkf3;->o:Lqd;

    iget-object v0, v0, Lqd;->o:Ljava/lang/Object;

    check-cast v0, Lkn;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lkn;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lon;->d()V

    return-void
.end method
