.class public final enum Lkq5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lkq5;

.field public static final enum Z:Lkq5;

.field public static final enum r0:Lkq5;

.field public static final enum s0:Lkq5;

.field public static final enum t0:Lkq5;

.field public static final enum u0:Lkq5;

.field public static final enum v0:Lkq5;

.field public static final enum w0:Lkq5;

.field public static final enum x0:Lkq5;

.field public static final synthetic y0:[Lkq5;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkq5;

    sget v2, Luza;->C:I

    sget v3, Luza;->D:I

    sget v4, Luza;->E:I

    sget v5, Luza;->F:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lkq5;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lkq5;->Y:Lkq5;

    new-instance v1, Lkq5;

    sget v3, Luza;->q:I

    sget v4, Luza;->r:I

    sget v5, Luza;->s:I

    sget v6, Luza;->t:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lkq5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lkq5;->Z:Lkq5;

    new-instance v2, Lkq5;

    sget v4, Luza;->e:I

    sget v5, Luza;->f:I

    sget v6, Luza;->g:I

    sget v7, Luza;->h:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lkq5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lkq5;->r0:Lkq5;

    new-instance v3, Lkq5;

    sget v5, Luza;->y:I

    sget v6, Luza;->z:I

    sget v7, Luza;->A:I

    sget v8, Luza;->B:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lkq5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lkq5;->s0:Lkq5;

    new-instance v4, Lkq5;

    sget v6, Luza;->i:I

    sget v7, Luza;->j:I

    sget v8, Luza;->k:I

    sget v9, Luza;->l:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lkq5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lkq5;->t0:Lkq5;

    new-instance v5, Lkq5;

    sget v7, Luza;->G:I

    sget v8, Luza;->H:I

    sget v9, Luza;->I:I

    sget v10, Luza;->J:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lkq5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lkq5;->u0:Lkq5;

    new-instance v6, Lkq5;

    sget v8, Luza;->a:I

    sget v9, Luza;->b:I

    sget v10, Luza;->c:I

    sget v11, Luza;->d:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lkq5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lkq5;->v0:Lkq5;

    new-instance v7, Lkq5;

    sget v9, Luza;->u:I

    sget v10, Luza;->v:I

    sget v11, Luza;->w:I

    sget v12, Luza;->x:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lkq5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lkq5;->w0:Lkq5;

    new-instance v8, Lkq5;

    sget v10, Luza;->m:I

    sget v11, Luza;->n:I

    sget v12, Luza;->o:I

    sget v13, Luza;->p:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lkq5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lkq5;->x0:Lkq5;

    filled-new-array/range {v0 .. v8}, [Lkq5;

    move-result-object v0

    sput-object v0, Lkq5;->y0:[Lkq5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Luza;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lkq5;->a:I

    iput p3, p0, Lkq5;->b:I

    iput p4, p0, Lkq5;->c:I

    iput p5, p0, Lkq5;->o:I

    iput v0, p0, Lkq5;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkq5;
    .locals 1

    const-class v0, Lkq5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkq5;

    return-object p0
.end method

.method public static values()[Lkq5;
    .locals 1

    sget-object v0, Lkq5;->y0:[Lkq5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkq5;

    return-object v0
.end method
