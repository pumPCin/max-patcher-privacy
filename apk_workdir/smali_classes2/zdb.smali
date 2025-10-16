.class public final Lzdb;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final o:Lzdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzdb;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Lhlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lzdb;->o:Lzdb;

    return-void
.end method
