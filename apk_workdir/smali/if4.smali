.class public final Lif4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls84;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls84;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljh4;

    invoke-direct {v0}, Ljh4;-><init>()V

    invoke-direct {p0, p1, v0}, Lif4;-><init>(Landroid/content/Context;Ls84;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls84;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lif4;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lif4;->b:Ls84;

    return-void
.end method


# virtual methods
.method public final a()Lv84;
    .locals 3

    new-instance v0, Lkf4;

    iget-object v1, p0, Lif4;->b:Ls84;

    invoke-interface {v1}, Ls84;->a()Lv84;

    move-result-object v1

    iget-object v2, p0, Lif4;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lkf4;-><init>(Landroid/content/Context;Lv84;)V

    return-object v0
.end method
