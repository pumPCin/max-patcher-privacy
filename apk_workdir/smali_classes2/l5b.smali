.class public final Ll5b;
.super Lv7f;
.source "SourceFile"


# static fields
.field public static final o:Ll5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll5b;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0x9

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lv7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ll5b;->o:Ll5b;

    return-void
.end method
