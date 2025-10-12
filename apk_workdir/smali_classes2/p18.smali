.class public final Lp18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp18;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llr7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Llr7;-><init>(I)V

    sput-object v0, Lp18;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp18;->a:Lo18;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lm18;

    invoke-direct {v0}, Lm18;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 8
    :goto_0
    iput-boolean v2, v0, Lm18;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 10
    :goto_1
    iput-boolean v2, v0, Lm18;->b:Z

    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Lsw1;->y(I)[I

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aget v4, v4, v5

    .line 13
    iput v4, v0, Lm18;->c:I

    .line 14
    invoke-static {v2}, Lsw1;->y(I)[I

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget v2, v2, v4

    .line 16
    iput v2, v0, Lm18;->d:I

    .line 17
    invoke-static {}, Ln18;->values()[Ln18;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v2, v2, v4

    .line 18
    iput-object v2, v0, Lm18;->e:Ln18;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 20
    :goto_2
    iput-boolean v2, v0, Lm18;->f:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 22
    :goto_3
    iput-boolean v2, v0, Lm18;->g:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 24
    iput-wide v4, v0, Lm18;->h:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v3

    .line 26
    :goto_4
    iput-boolean v2, v0, Lm18;->i:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v3

    .line 28
    :goto_5
    iput-boolean v2, v0, Lm18;->j:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    move v2, v3

    .line 30
    :goto_6
    iput-boolean v2, v0, Lm18;->k:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    move v2, v3

    .line 32
    :goto_7
    iput-boolean v2, v0, Lm18;->l:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_9

    move v2, v1

    goto :goto_8

    :cond_9
    move v2, v3

    .line 34
    :goto_8
    iput-boolean v2, v0, Lm18;->m:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_a

    move v2, v1

    goto :goto_9

    :cond_a
    move v2, v3

    .line 36
    :goto_9
    iput-boolean v2, v0, Lm18;->n:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lm18;->o:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 40
    iput-wide v4, v0, Lm18;->p:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 42
    iput-wide v4, v0, Lm18;->q:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v1, :cond_b

    goto :goto_a

    :cond_b
    move v1, v3

    .line 44
    :goto_a
    iput-boolean v1, v0, Lm18;->r:Z

    .line 45
    new-instance p1, Lo18;

    invoke-direct {p1, v0}, Lo18;-><init>(Lm18;)V

    .line 46
    iput-object p1, p0, Lp18;->a:Lo18;

    return-void
.end method

.method public constructor <init>(Lo18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp18;->a:Lo18;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lp18;->a:Lo18;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lo18;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lo18;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p2, Lo18;->c:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p2, Lo18;->d:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Lo18;->e:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p2, Lo18;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p2, Lo18;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lo18;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lo18;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lo18;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lo18;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lo18;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lo18;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lo18;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p2, Lo18;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p2, Lo18;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p2, Lo18;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p2, Lo18;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_1
    return-void
.end method
