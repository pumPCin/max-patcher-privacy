.class public final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lrhf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljni;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrma;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrma;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Lboa;->g:Lrhf;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    .line 8
    sget-object v4, Laoa;->a:Laoa;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lboa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjni;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjni;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lboa;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lboa;->b:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Lboa;->c:I

    .line 5
    iput-object p4, p0, Lboa;->d:Ljni;

    .line 6
    iput-object p5, p0, Lboa;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p6, p0, Lboa;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Lboa;Ljava/lang/CharSequence;ILyna;I)Lboa;
    .locals 7

    iget-object v1, p0, Lboa;->a:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lboa;->b:Ljava/lang/CharSequence;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-object p3, p0, Lboa;->d:Ljni;

    :cond_1
    move-object v4, p3

    iget-object v5, p0, Lboa;->e:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lboa;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lboa;

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lboa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjni;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lboa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lboa;

    iget-object v0, p0, Lboa;->a:Ljava/lang/String;

    iget-object v1, p1, Lboa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lboa;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lboa;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lboa;->c:I

    iget v1, p1, Lboa;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lboa;->d:Ljni;

    iget-object v1, p1, Lboa;->d:Ljni;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lboa;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lboa;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lboa;->f:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lboa;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lboa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lboa;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Ld15;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget v2, p0, Lboa;->c:I

    invoke-static {v2, v0, v1}, Llfb;->j(III)I

    move-result v0

    iget-object v2, p0, Lboa;->d:Ljni;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lboa;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lboa;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    invoke-static {}, Lndi;->b()Z

    move-result v0

    const-string v1, ")"

    const-string v2, ", endIcon="

    const-string v3, ", startIcon="

    const-string v4, ", indicator="

    const-string v5, "OneMeBaseTabItemModel(id=\'"

    iget-object v6, p0, Lboa;->f:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lboa;->e:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lboa;->d:Ljni;

    iget v9, p0, Lboa;->c:I

    iget-object v10, p0, Lboa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', title="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lboa;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lyy8;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\', title=*****, state="

    invoke-static {v5, v10, v0}, Lwx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Lyy8;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
