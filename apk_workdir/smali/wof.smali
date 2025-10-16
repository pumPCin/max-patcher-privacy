.class public final Lwof;
.super Lbj7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lbj7;

.field public final synthetic e:Lxof;


# direct methods
.method public constructor <init>(Lxof;Landroid/content/Context;Landroid/text/TextPaint;Lbj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwof;->e:Lxof;

    iput-object p2, p0, Lwof;->b:Landroid/content/Context;

    iput-object p3, p0, Lwof;->c:Landroid/text/TextPaint;

    iput-object p4, p0, Lwof;->d:Lbj7;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lwof;->d:Lbj7;

    invoke-virtual {v0, p1}, Lbj7;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lwof;->b:Landroid/content/Context;

    iget-object v1, p0, Lwof;->c:Landroid/text/TextPaint;

    iget-object v2, p0, Lwof;->e:Lxof;

    invoke-virtual {v2, v0, v1, p1}, Lxof;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lwof;->d:Lbj7;

    invoke-virtual {v0, p1, p2}, Lbj7;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
