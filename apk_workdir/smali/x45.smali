.class public final Lx45;
.super Lw45;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Lv4;->C(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
