.class public final Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loe0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Z

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final o:[I

.field public final w0:I

.field public final x0:Ljava/lang/CharSequence;

.field public final y0:I

.field public final z0:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    sput-object v0, Loe0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Loe0;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loe0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Loe0;->c:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Loe0;->o:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loe0;->X:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loe0;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loe0;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loe0;->w0:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Loe0;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Loe0;->y0:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Loe0;->z0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loe0;->A0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loe0;->B0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Loe0;->C0:Z

    return-void
.end method

.method public constructor <init>(Lne0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lne0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Loe0;->a:[I

    iget-boolean v1, p1, Lne0;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Loe0;->b:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Loe0;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Loe0;->o:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lne0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb6;

    iget-object v4, p0, Loe0;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lmb6;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Loe0;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Lmb6;->b:Landroidx/fragment/app/a;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Loe0;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Lmb6;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, Lmb6;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, Lmb6;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    iget v7, v3, Lmb6;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    iget v6, v3, Lmb6;->g:I

    aput v6, v4, v5

    iget-object v4, p0, Loe0;->c:[I

    iget-object v5, v3, Lmb6;->h:Ler7;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Loe0;->o:[I

    iget-object v3, v3, Lmb6;->i:Ler7;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lne0;->f:I

    iput v0, p0, Loe0;->X:I

    iget-object v0, p1, Lne0;->h:Ljava/lang/String;

    iput-object v0, p0, Loe0;->Y:Ljava/lang/String;

    iget v0, p1, Lne0;->s:I

    iput v0, p0, Loe0;->Z:I

    iget v0, p1, Lne0;->i:I

    iput v0, p0, Loe0;->w0:I

    iget-object v0, p1, Lne0;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Loe0;->x0:Ljava/lang/CharSequence;

    iget v0, p1, Lne0;->k:I

    iput v0, p0, Loe0;->y0:I

    iget-object v0, p1, Lne0;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Loe0;->z0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lne0;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Loe0;->A0:Ljava/util/ArrayList;

    iget-object v0, p1, Lne0;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Loe0;->B0:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lne0;->o:Z

    iput-boolean p1, p0, Loe0;->C0:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Loe0;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Loe0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Loe0;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Loe0;->o:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Loe0;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loe0;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Loe0;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loe0;->w0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loe0;->x0:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Loe0;->y0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loe0;->z0:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Loe0;->A0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Loe0;->B0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Loe0;->C0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
