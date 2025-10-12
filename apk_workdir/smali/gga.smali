.class public final Lgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo5;


# instance fields
.field public final synthetic a:Lo5;


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgga;->a:Lo5;

    return-void
.end method


# virtual methods
.method public final a()Lh24;
    .locals 2

    iget-object v0, p0, Lgga;->a:Lo5;

    const-class v1, Le7f;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    return-object v0
.end method
