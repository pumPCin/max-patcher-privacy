.class public final enum Lvm5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lvm5;

.field public static final enum Z:Lvm5;

.field public static final enum r0:Lvm5;

.field public static final enum s0:Lvm5;

.field public static final enum t0:Lvm5;

.field public static final enum u0:Lvm5;

.field public static final enum v0:Lvm5;

.field public static final enum w0:Lvm5;

.field public static final enum x0:Lvm5;

.field public static final synthetic y0:[Lvm5;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lvm5;

    sget v2, Lnra;->C:I

    sget v3, Lnra;->D:I

    sget v4, Lnra;->E:I

    sget v5, Lnra;->F:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lvm5;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lvm5;->Y:Lvm5;

    new-instance v1, Lvm5;

    sget v3, Lnra;->q:I

    sget v4, Lnra;->r:I

    sget v5, Lnra;->s:I

    sget v6, Lnra;->t:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lvm5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lvm5;->Z:Lvm5;

    new-instance v2, Lvm5;

    sget v4, Lnra;->e:I

    sget v5, Lnra;->f:I

    sget v6, Lnra;->g:I

    sget v7, Lnra;->h:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lvm5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lvm5;->r0:Lvm5;

    new-instance v3, Lvm5;

    sget v5, Lnra;->y:I

    sget v6, Lnra;->z:I

    sget v7, Lnra;->A:I

    sget v8, Lnra;->B:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lvm5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lvm5;->s0:Lvm5;

    new-instance v4, Lvm5;

    sget v6, Lnra;->i:I

    sget v7, Lnra;->j:I

    sget v8, Lnra;->k:I

    sget v9, Lnra;->l:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lvm5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lvm5;->t0:Lvm5;

    new-instance v5, Lvm5;

    sget v7, Lnra;->G:I

    sget v8, Lnra;->H:I

    sget v9, Lnra;->I:I

    sget v10, Lnra;->J:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lvm5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lvm5;->u0:Lvm5;

    new-instance v6, Lvm5;

    sget v8, Lnra;->a:I

    sget v9, Lnra;->b:I

    sget v10, Lnra;->c:I

    sget v11, Lnra;->d:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lvm5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lvm5;->v0:Lvm5;

    new-instance v7, Lvm5;

    sget v9, Lnra;->u:I

    sget v10, Lnra;->v:I

    sget v11, Lnra;->w:I

    sget v12, Lnra;->x:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lvm5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lvm5;->w0:Lvm5;

    new-instance v8, Lvm5;

    sget v10, Lnra;->m:I

    sget v11, Lnra;->n:I

    sget v12, Lnra;->o:I

    sget v13, Lnra;->p:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lvm5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lvm5;->x0:Lvm5;

    filled-new-array/range {v0 .. v8}, [Lvm5;

    move-result-object v0

    sput-object v0, Lvm5;->y0:[Lvm5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lnra;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lvm5;->a:I

    iput p3, p0, Lvm5;->b:I

    iput p4, p0, Lvm5;->c:I

    iput p5, p0, Lvm5;->o:I

    iput v0, p0, Lvm5;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvm5;
    .locals 1

    const-class v0, Lvm5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvm5;

    return-object p0
.end method

.method public static values()[Lvm5;
    .locals 1

    sget-object v0, Lvm5;->y0:[Lvm5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm5;

    return-object v0
.end method
