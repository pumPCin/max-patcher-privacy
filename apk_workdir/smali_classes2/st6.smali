.class public final Lst6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmf;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lzo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lzo6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lst6;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lzzc;
    .locals 1

    sget-object v0, Lq9e;->c:Lzzc;

    return-object v0
.end method
