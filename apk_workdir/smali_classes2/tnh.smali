.class public final Ltnh;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lsl3;


# instance fields
.field public final synthetic a:Lvnh;


# direct methods
.method public constructor <init>(Lvnh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltnh;->a:Lvnh;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lul3;
    .locals 1

    iget-object v0, p0, Ltnh;->a:Lvnh;

    iget-object v0, v0, Lvnh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lsl3;

    invoke-interface {v0}, Lsl3;->a()Lul3;

    move-result-object v0

    return-object v0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
