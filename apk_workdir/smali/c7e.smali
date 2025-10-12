.class public final synthetic Lc7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo5;


# instance fields
.field public final synthetic a:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7e;->a:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()Lh24;
    .locals 1

    iget-object v0, p0, Lc7e;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    return-object v0
.end method
