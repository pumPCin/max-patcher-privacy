.class public final Lad4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lad4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmd4;

.field public final b:Lvuf;

.field public final c:Lvuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    sput-object v0, Lad4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmd4;Lvuf;Lvuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad4;->a:Lmd4;

    iput-object p2, p0, Lad4;->b:Lvuf;

    iput-object p3, p0, Lad4;->c:Lvuf;

    return-void
.end method

.method public static a(Lad4;Lmd4;Lvuf;Lvuf;I)Lad4;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lad4;->a:Lmd4;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lad4;->b:Lvuf;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lad4;->c:Lvuf;

    :cond_2
    new-instance p0, Lad4;

    invoke-direct {p0, p1, p2, p3}, Lad4;-><init>(Lmd4;Lvuf;Lvuf;)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lad4;->a:Lmd4;

    iget v2, v1, Lmd4;->o:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    iget v3, v1, Lmd4;->c:I

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    iget v1, v1, Lmd4;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lad4;->b:Lvuf;

    iget v1, v1, Lvuf;->a:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lad4;->c:Lvuf;

    iget v1, v1, Lvuf;->a:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DateTime"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lad4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lad4;

    iget-object v1, p0, Lad4;->a:Lmd4;

    iget-object v3, p1, Lad4;->a:Lmd4;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lad4;->b:Lvuf;

    iget-object v3, p1, Lad4;->b:Lvuf;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lad4;->c:Lvuf;

    iget-object p1, p1, Lad4;->c:Lvuf;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lad4;->a:Lmd4;

    invoke-virtual {v0}, Lmd4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lad4;->b:Lvuf;

    iget v2, v2, Lvuf;->a:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget-object v1, p0, Lad4;->c:Lvuf;

    iget v1, v1, Lvuf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTime(day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad4;->a:Lmd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad4;->b:Lvuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad4;->c:Lvuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lad4;->a:Lmd4;

    invoke-virtual {v0, p1, p2}, Lmd4;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lad4;->b:Lvuf;

    invoke-virtual {v0, p1, p2}, Lvuf;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lad4;->c:Lvuf;

    invoke-virtual {v0, p1, p2}, Lvuf;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
