.class public abstract Lwdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrma;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrma;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    sput-object v0, Lwdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lwdb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
