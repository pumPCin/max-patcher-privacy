.class public abstract Lkei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Lgoh;)Lknh;
    .locals 2

    new-instance v0, Lknh;

    iget-object v1, p0, Lgoh;->a:Ljava/lang/String;

    iget p0, p0, Lgoh;->t:I

    invoke-direct {v0, v1, p0}, Lknh;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Ltbd;->b()Ltbd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ltbd;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
