.class public final Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswb;


# static fields
.field public static final synthetic c:[Ltr7;


# instance fields
.field public final a:[Lswb;

.field public final b:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld1a;

    const-class v1, Lo62;

    const-string v2, "result"

    invoke-direct {v0, v1, v2}, Ld1a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo62;->c:[Ltr7;

    return-void
.end method

.method public constructor <init>([Lswb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo62;->a:[Lswb;

    new-instance v0, Ljj1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lo62;->b:Lwif;

    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "postprocessors must be not empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lmsb;)Lda3;
    .locals 8

    iget-object v0, p0, Lo62;->a:[Lswb;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljt;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswb;

    invoke-interface {v0, p1, p2}, Lswb;->a(Landroid/graphics/Bitmap;Lmsb;)Lda3;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, " should be initialized before get."

    const-string v6, "Property "

    sget-object v7, Lo62;->c:[Ltr7;

    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v2, p1, p2}, Lswb;->a(Landroid/graphics/Bitmap;Lmsb;)Lda3;

    move-result-object v2

    aget-object p1, v7, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lda3;->Z()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ler7;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    aget-object p1, v7, v3

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ler7;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Lmy0;
    .locals 1

    iget-object v0, p0, Lo62;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo62;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    iget-object v0, v0, Lcpe;->a:Ljava/lang/String;

    return-object v0
.end method
