.class public final enum Lcy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:Lfd5;

.field public static final Y:Lex9;

.field public static final Z:Ljava/util/ArrayList;

.field public static final r0:Ljava/util/ArrayList;

.field public static final enum s0:Lcy0;

.field public static final enum t0:Lcy0;

.field public static final enum u0:Lcy0;

.field public static final enum v0:Lcy0;

.field public static final enum w0:Lcy0;

.field public static final enum x0:Lcy0;

.field public static final enum y0:Lcy0;

.field public static final synthetic z0:[Lcy0;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Lr1b;->u:I

    sget v7, Ls1b;->m:I

    sget v4, Lr1b;->j:I

    sget v5, Lr1b;->i:I

    sget v6, Ls1b;->t:I

    new-instance v0, Lcy0;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lcy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcy0;->s0:Lcy0;

    sget v4, Lr1b;->q:I

    sget v8, Ls1b;->i:I

    sget v5, Lr1b;->d:I

    sget v6, Lr1b;->c:I

    sget v7, Ls1b;->e:I

    new-instance v1, Lcy0;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lcy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcy0;->t0:Lcy0;

    sget v5, Lr1b;->t:I

    sget v9, Ls1b;->l:I

    sget v6, Lr1b;->h:I

    sget v7, Lr1b;->g:I

    sget v8, Ls1b;->s:I

    new-instance v2, Lcy0;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lcy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lcy0;->u0:Lcy0;

    sget v6, Lr1b;->z:I

    sget v10, Ls1b;->o:I

    sget v7, Lr1b;->n:I

    sget v8, Lr1b;->m:I

    sget v9, Ls1b;->z:I

    new-instance v3, Lcy0;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Lcy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lcy0;->v0:Lcy0;

    sget v7, Lr1b;->v:I

    sget v11, Ls1b;->n:I

    sget v8, Lr1b;->l:I

    sget v9, Lr1b;->k:I

    sget v10, Ls1b;->u:I

    new-instance v4, Lcy0;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Lcy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lcy0;->w0:Lcy0;

    sget v8, Lr1b;->B:I

    sget v12, Ls1b;->p:I

    sget v9, Lr1b;->p:I

    sget v10, Lr1b;->o:I

    sget v11, Ls1b;->A:I

    new-instance v5, Lcy0;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Lcy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lcy0;->x0:Lcy0;

    sget v9, Lr1b;->s:I

    sget v13, Ls1b;->k:I

    sget v10, Lr1b;->f:I

    sget v11, Lr1b;->e:I

    sget v12, Ls1b;->r:I

    new-instance v6, Lcy0;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lcy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lcy0;->y0:Lcy0;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Lcy0;

    move-result-object v0

    sput-object v0, Lcy0;->z0:[Lcy0;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcy0;->A0:Lfd5;

    new-instance v0, Lex9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcy0;->Y:Lex9;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lf2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    iget v1, v1, Lcy0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lcy0;->Z:Ljava/util/ArrayList;

    sget-object v0, Lcy0;->A0:Lfd5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lf2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    iget v0, v0, Lcy0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lcy0;->r0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcy0;->a:I

    iput p4, p0, Lcy0;->b:I

    iput p5, p0, Lcy0;->c:I

    iput p6, p0, Lcy0;->o:I

    iput p7, p0, Lcy0;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcy0;
    .locals 1

    const-class v0, Lcy0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcy0;

    return-object p0
.end method

.method public static values()[Lcy0;
    .locals 1

    sget-object v0, Lcy0;->z0:[Lcy0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcy0;

    return-object v0
.end method
