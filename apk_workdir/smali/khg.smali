.class public final Lkhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkhg;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkhg;-><init>(II)V

    sput-object v0, Lkhg;->d:Lkhg;

    sget v0, Lg3g;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkhg;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkhg;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkhg;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lkhg;->a:I

    .line 4
    iput p3, p0, Lkhg;->b:I

    .line 5
    iput p2, p0, Lkhg;->c:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lkhg;-><init>(IFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkhg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkhg;

    iget v1, p0, Lkhg;->a:I

    iget v3, p1, Lkhg;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkhg;->b:I

    iget v3, p1, Lkhg;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkhg;->c:F

    iget p1, p1, Lkhg;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lkhg;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkhg;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkhg;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
