.class public final Lc8h;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Ljj3;


# instance fields
.field public final a:Lb8h;

.field public final synthetic b:Ld8h;


# direct methods
.method public constructor <init>(Ld8h;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lc8h;->b:Ld8h;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Ld8h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lb8h;

    invoke-direct {v0, p1, p2}, Lb8h;-><init>(Ld8h;Landroid/content/Context;)V

    iput-object v0, p0, Lc8h;->a:Lb8h;

    return-void
.end method


# virtual methods
.method public final a()Llj3;
    .locals 1

    iget-object v0, p0, Lc8h;->b:Ld8h;

    iget-object v0, v0, Ld8h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljj3;

    invoke-interface {v0}, Ljj3;->a()Llj3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc8h;->a:Lb8h;

    return-object v0
.end method
