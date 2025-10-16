.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr7;


# instance fields
.field public final synthetic a:Loo;


# direct methods
.method public synthetic constructor <init>(Loo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->a:Loo;

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lno;->a:Loo;

    invoke-virtual {v0, p1}, Loo;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
