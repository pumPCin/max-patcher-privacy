.class public final Lj52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv00;


# instance fields
.field public final a:Lk84;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv00;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    sput-object v0, Lj52;->c:Lv00;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    move/from16 v17, p8

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    move/from16 v17, v1

    :goto_0
    new-instance v2, Lk84;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v12, -0x80000000

    const v13, -0x800001

    const v14, -0x800001

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v15, v13

    move/from16 v18, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v16, p7

    invoke-direct/range {v2 .. v20}, Lk84;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    iput-object v2, v0, Lj52;->a:Lk84;

    move/from16 v1, p9

    iput v1, v0, Lj52;->b:I

    return-void
.end method
