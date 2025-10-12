.class public final Ln5b;
.super Lv7f;
.source "SourceFile"


# static fields
.field public static final o:Ln5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln5b;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/16 v2, 0x9

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Lv7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ln5b;->o:Ln5b;

    return-void
.end method
