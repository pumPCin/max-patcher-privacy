.class public final Logb;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-boolean p3, p0, Logb;->o:Z

    return-void
.end method


# virtual methods
.method public final d(Ly7f;)V
    .locals 0

    return-void
.end method

.method public final g(Li7f;)V
    .locals 4

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lv7f;
    .locals 3

    new-instance v0, Lun9;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lun9;-><init>(Lcza;I)V

    const-string v1, "interactive"

    iget-boolean v2, p0, Logb;->o:Z

    invoke-virtual {v0, v1, v2}, Lv7f;->e(Ljava/lang/String;Z)V

    return-object v0
.end method
