.class public final Lg17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0g;


# static fields
.field public static final f:Lsa6;

.field public static final g:Lsa6;


# instance fields
.field public final a:Lt0g;

.field public final b:Lsa6;

.field public c:Lsa6;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa6;

    invoke-direct {v0}, Lpa6;-><init>()V

    const-string v1, "application/id3"

    invoke-static {v1}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa6;->m:Ljava/lang/String;

    new-instance v1, Lsa6;

    invoke-direct {v1, v0}, Lsa6;-><init>(Lpa6;)V

    sput-object v1, Lg17;->f:Lsa6;

    new-instance v0, Lpa6;

    invoke-direct {v0}, Lpa6;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa6;->m:Ljava/lang/String;

    new-instance v1, Lsa6;

    invoke-direct {v1, v0}, Lsa6;-><init>(Lpa6;)V

    sput-object v1, Lg17;->g:Lsa6;

    return-void
.end method

.method public constructor <init>(Lt0g;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg17;->a:Lt0g;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lg17;->g:Lsa6;

    iput-object p1, p0, Lg17;->b:Lsa6;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {p2, v0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lg17;->f:Lsa6;

    iput-object p1, p0, Lg17;->b:Lsa6;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lg17;->d:[B

    iput p1, p0, Lg17;->e:I

    return-void
.end method


# virtual methods
.method public final a(JIIILr0g;)V
    .locals 12

    move/from16 v0, p5

    iget-object v1, p0, Lg17;->c:Lsa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lg17;->e:I

    sub-int/2addr v1, v0

    sub-int v2, v1, p4

    iget-object v3, p0, Lg17;->d:[B

    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-instance v3, Lbcb;

    invoke-direct {v3, v2}, Lbcb;-><init>([B)V

    iget-object v2, p0, Lg17;->d:[B

    const/4 v4, 0x0

    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lg17;->e:I

    iget-object v0, p0, Lg17;->c:Lsa6;

    iget-object v0, v0, Lsa6;->n:Ljava/lang/String;

    iget-object v1, p0, Lg17;->b:Lsa6;

    iget-object v2, v1, Lsa6;->n:Ljava/lang/String;

    iget-object v1, v1, Lsa6;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg17;->c:Lsa6;

    iget-object v0, v0, Lsa6;->n:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_2

    invoke-static {v3}, Lgq;->i(Lbcb;)Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->l()Lsa6;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lsa6;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lbcb;

    invoke-virtual {v0}, Loe5;->o()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Lbcb;-><init>([B)V

    :goto_0
    invoke-virtual {v3}, Lbcb;->a()I

    move-result v9

    iget-object v5, p0, Lg17;->a:Lt0g;

    invoke-interface {v5, v3, v9, v4}, Lt0g;->b(Lbcb;II)V

    const/4 v10, 0x0

    move-wide v6, p1

    move v8, p3

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lt0g;->a(JIIILr0g;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Loe5;->l()Lsa6;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but actual wrapped format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lg17;->c:Lsa6;

    iget-object p2, p2, Lsa6;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lbcb;II)V
    .locals 2

    iget p3, p0, Lg17;->e:I

    add-int/2addr p3, p2

    iget-object v0, p0, Lg17;->d:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lg17;->d:[B

    :cond_0
    iget-object p3, p0, Lg17;->d:[B

    iget v0, p0, Lg17;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lbcb;->h(I[BI)V

    iget p1, p0, Lg17;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lg17;->e:I

    return-void
.end method

.method public final c(Ljb4;IZ)I
    .locals 3

    iget v0, p0, Lg17;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lg17;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lg17;->d:[B

    :cond_0
    iget-object v0, p0, Lg17;->d:[B

    iget v1, p0, Lg17;->e:I

    invoke-interface {p1, v0, v1, p2}, Ljb4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lg17;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lg17;->e:I

    return p1
.end method

.method public final d(Lsa6;)V
    .locals 1

    iput-object p1, p0, Lg17;->c:Lsa6;

    iget-object p1, p0, Lg17;->a:Lt0g;

    iget-object v0, p0, Lg17;->b:Lsa6;

    invoke-interface {p1, v0}, Lt0g;->d(Lsa6;)V

    return-void
.end method
