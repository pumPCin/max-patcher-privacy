.class public final enum Lkwi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh8i;


# static fields
.field public static final enum X:Lkwi;

.field public static final enum Y:Lkwi;

.field public static final enum Z:Lkwi;

.field public static final enum b:Lkwi;

.field public static final enum c:Lkwi;

.field public static final enum o:Lkwi;

.field public static final enum r0:Lkwi;

.field public static final enum s0:Lkwi;

.field public static final enum t0:Lkwi;

.field public static final enum u0:Lkwi;

.field public static final enum v0:Lkwi;

.field public static final enum w0:Lkwi;

.field public static final enum x0:Lkwi;

.field public static final synthetic y0:[Lkwi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkwi;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkwi;->b:Lkwi;

    new-instance v1, Lkwi;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkwi;->c:Lkwi;

    new-instance v2, Lkwi;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkwi;->o:Lkwi;

    new-instance v3, Lkwi;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkwi;->X:Lkwi;

    new-instance v4, Lkwi;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkwi;->Y:Lkwi;

    new-instance v5, Lkwi;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkwi;->Z:Lkwi;

    new-instance v6, Lkwi;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkwi;->r0:Lkwi;

    new-instance v7, Lkwi;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkwi;->s0:Lkwi;

    new-instance v8, Lkwi;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkwi;->t0:Lkwi;

    new-instance v9, Lkwi;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkwi;->u0:Lkwi;

    new-instance v10, Lkwi;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkwi;->v0:Lkwi;

    new-instance v11, Lkwi;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkwi;->w0:Lkwi;

    new-instance v12, Lkwi;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lkwi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkwi;->x0:Lkwi;

    filled-new-array/range {v0 .. v12}, [Lkwi;

    move-result-object v0

    sput-object v0, Lkwi;->y0:[Lkwi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkwi;->a:I

    return-void
.end method

.method public static values()[Lkwi;
    .locals 1

    sget-object v0, Lkwi;->y0:[Lkwi;

    invoke-virtual {v0}, [Lkwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwi;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lkwi;->a:I

    return v0
.end method
