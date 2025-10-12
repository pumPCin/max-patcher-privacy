.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul7;


# instance fields
.field public final synthetic a:Lco;


# direct methods
.method public synthetic constructor <init>(Lco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo;->a:Lco;

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lbo;->a:Lco;

    invoke-virtual {v0, p1}, Lco;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
