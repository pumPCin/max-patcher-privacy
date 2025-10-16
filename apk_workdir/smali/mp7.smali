.class public abstract Lmp7;
.super Lnm6;
.source "SourceFile"


# static fields
.field public static final s0:[I


# instance fields
.field public X:[I

.field public final Y:I

.field public Z:La2e;

.field public final o:La6;

.field public final r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv92;->h:[I

    sput-object v0, Lmp7;->s0:[I

    return-void
.end method

.method public constructor <init>(La6;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnm6;->a:I

    sget-object v0, Lkp7;->u0:Lkp7;

    iget v0, v0, Lkp7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo56;

    invoke-direct {v0, p0}, Lo56;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Leq7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Leq7;-><init>(ILeq7;Lo56;)V

    iput-object v2, p0, Lnm6;->c:Leq7;

    sget-object v0, Lkp7;->s0:Lkp7;

    iget v0, v0, Lkp7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lnm6;->b:Z

    sget-object v0, Lmp7;->s0:[I

    iput-object v0, p0, Lmp7;->X:[I

    sget-object v0, Lwl4;->a:Ld2e;

    iput-object v0, p0, Lmp7;->Z:La2e;

    iput-object p1, p0, Lmp7;->o:La6;

    sget-object p1, Lkp7;->r0:Lkp7;

    iget p1, p1, Lkp7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/16 p1, 0x7f

    iput p1, p0, Lmp7;->Y:I

    :cond_2
    sget-object p1, Lkp7;->Y:Lkp7;

    iget p1, p1, Lkp7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Lmp7;->r0:Z

    return-void
.end method
