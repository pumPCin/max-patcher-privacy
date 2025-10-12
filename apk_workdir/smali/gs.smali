.class public final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgi5;


# direct methods
.method public constructor <init>(Lgi5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->b:Lgi5;

    iput p2, p0, Lgs;->a:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lgs;->b:Lgi5;

    iget v1, p0, Lgs;->a:I

    invoke-virtual {v0, p1, v1}, Lgi5;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lgs;->b:Lgi5;

    iget v1, p0, Lgs;->a:I

    invoke-virtual {v0, v1}, Lgi5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
