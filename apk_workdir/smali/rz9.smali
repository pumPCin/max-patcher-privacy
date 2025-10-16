.class public final Lrz9;
.super Lxe8;
.source "SourceFile"

# interfaces
.implements Loq7;


# instance fields
.field public X:Ljava/lang/Object;

.field public final o:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lxe8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lrz9;->o:Lwhb;

    iput-object p3, p0, Lrz9;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrz9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrz9;->X:Ljava/lang/Object;

    iput-object p1, p0, Lrz9;->X:Ljava/lang/Object;

    iget-object v1, p0, Lrz9;->o:Lwhb;

    iget-object v1, v1, Lwhb;->a:Luhb;

    iget-object v2, v1, Luhb;->o:Lthb;

    iget-object v3, p0, Lxe8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lthb;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-boolean v4, v1, Lshb;->c:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, Lshb;->a:[Lw3g;

    iget v5, v1, Lshb;->b:I

    aget-object v4, v4, v5

    iget-object v5, v4, Lw3g;->a:[Ljava/lang/Object;

    iget v4, v4, Lw3g;->c:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, Lthb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez v4, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v2, Lthb;->c:Lv3g;

    invoke-virtual {v1, v3, v5, v4, p1}, Luhb;->c(ILv3g;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, Lthb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, Lthb;->X:I

    iput p1, v1, Luhb;->Z:I

    return-object v0
.end method
