.class public final Lh29;
.super Lus5;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public final synthetic Z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lh29;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    return-void
.end method


# virtual methods
.method public final a(Lps0;)V
    .locals 1

    iget-object p1, p1, Lps0;->b:Lqs0;

    iget p1, p1, Lqs0;->i:I

    iget-object v0, p0, Lh29;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
