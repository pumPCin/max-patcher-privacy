.class public final Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqla;


# instance fields
.field public final synthetic a:Lqn;


# direct methods
.method public constructor <init>(Lqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->a:Lqn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpn;->a:Lqn;

    invoke-virtual {v0}, Lqn;->G()Lzn;

    move-result-object v1

    invoke-virtual {v1}, Lzn;->a()V

    iget-object v0, v0, Lrh3;->o:Lae;

    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lun;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lun;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lzn;->d()V

    return-void
.end method
