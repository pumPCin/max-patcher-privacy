.class public final enum Ly98;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/LinkedHashSet;

.field public static final enum Y:Ly98;

.field public static final synthetic Z:[Ly98;

.field public static final c:Le49;

.field public static final o:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ly98;

    sget v1, Lrec;->markdown_original:I

    sget v2, Lz7d;->A0:I

    const/4 v3, 0x0

    const-string v4, "ORIGINAL"

    invoke-direct {v0, v3, v4, v1, v2}, Ly98;-><init>(ILjava/lang/String;II)V

    new-instance v1, Ly98;

    sget v2, Lrec;->markdown_heading:I

    sget v3, Lz7d;->x0:I

    const/4 v4, 0x1

    const-string v5, "HEADING"

    invoke-direct {v1, v4, v5, v2, v3}, Ly98;-><init>(ILjava/lang/String;II)V

    new-instance v2, Ly98;

    sget v3, Lrec;->markdown_bold:I

    sget v4, Lz7d;->v0:I

    const/4 v5, 0x2

    const-string v6, "BOLD"

    invoke-direct {v2, v5, v6, v3, v4}, Ly98;-><init>(ILjava/lang/String;II)V

    new-instance v3, Ly98;

    sget v4, Lrec;->markdown_code:I

    sget v5, Lz7d;->w0:I

    const/4 v6, 0x3

    const-string v7, "RED"

    invoke-direct {v3, v6, v7, v4, v5}, Ly98;-><init>(ILjava/lang/String;II)V

    new-instance v4, Ly98;

    sget v5, Lrec;->markdown_italic:I

    sget v6, Lz7d;->y0:I

    const/4 v7, 0x4

    const-string v8, "ITALIC"

    invoke-direct {v4, v7, v8, v5, v6}, Ly98;-><init>(ILjava/lang/String;II)V

    new-instance v5, Ly98;

    sget v6, Lrec;->markdown_underline:I

    sget v7, Lz7d;->E0:I

    const/4 v8, 0x5

    const-string v9, "UNDERLINE"

    invoke-direct {v5, v8, v9, v6, v7}, Ly98;-><init>(ILjava/lang/String;II)V

    new-instance v6, Ly98;

    sget v7, Lrec;->markdown_mono:I

    sget v8, Lz7d;->z0:I

    const/4 v9, 0x6

    const-string v10, "MONO"

    invoke-direct {v6, v9, v10, v7, v8}, Ly98;-><init>(ILjava/lang/String;II)V

    new-instance v7, Ly98;

    sget v8, Lrec;->markdown_strikethrough:I

    sget v9, Lz7d;->D0:I

    const/4 v10, 0x7

    const-string v11, "STRIKETHROUGH"

    invoke-direct {v7, v10, v11, v8, v9}, Ly98;-><init>(ILjava/lang/String;II)V

    new-instance v8, Ly98;

    sget v9, Lrec;->markdown_link:I

    sget v10, Lz7d;->u0:I

    const/16 v11, 0x8

    const-string v12, "LINK"

    invoke-direct {v8, v11, v12, v9, v10}, Ly98;-><init>(ILjava/lang/String;II)V

    new-instance v9, Ly98;

    sget v10, Lrec;->markdown_quote:I

    sget v11, Lz7d;->B0:I

    const/16 v12, 0x9

    const-string v13, "QUOTE"

    invoke-direct {v9, v12, v13, v10, v11}, Ly98;-><init>(ILjava/lang/String;II)V

    sput-object v9, Ly98;->Y:Ly98;

    new-instance v10, Ly98;

    sget v11, Lrec;->markdown_regular:I

    sget v12, Lz7d;->C0:I

    const/16 v13, 0xa

    const-string v14, "REGULAR"

    invoke-direct {v10, v13, v14, v11, v12}, Ly98;-><init>(ILjava/lang/String;II)V

    filled-new-array/range {v0 .. v10}, [Ly98;

    move-result-object v11

    sput-object v11, Ly98;->Z:[Ly98;

    new-instance v11, Le49;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Le49;-><init>(I)V

    sput-object v11, Ly98;->c:Le49;

    filled-new-array {v0, v1, v2, v3, v9}, [Ly98;

    move-result-object v0

    invoke-static {v0}, Lzvd;->F([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Ly98;->o:Ljava/util/LinkedHashSet;

    move-object v11, v3

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object v5, v1

    move-object v6, v2

    move-object v7, v4

    filled-new-array/range {v5 .. v14}, [Ly98;

    move-result-object v0

    invoke-static {v0}, Lzvd;->F([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Ly98;->X:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly98;->a:I

    iput p4, p0, Ly98;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly98;
    .locals 1

    const-class v0, Ly98;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly98;

    return-object p0
.end method

.method public static values()[Ly98;
    .locals 1

    sget-object v0, Ly98;->Z:[Ly98;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly98;

    return-object v0
.end method
