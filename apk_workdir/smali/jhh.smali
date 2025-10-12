.class public final Ljhh;
.super Lhkh;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lfaf;

.field public final synthetic e:Lnhh;


# direct methods
.method public constructor <init>(Lfaf;Lnhh;)V
    .locals 0

    iput-object p1, p0, Ljhh;->d:Lfaf;

    iput-object p2, p0, Ljhh;->e:Lnhh;

    invoke-direct {p0}, Lhkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Ljhh;->e:Lnhh;

    invoke-virtual {v0}, Lnhh;->d0()V

    return-void
.end method

.method public final h(Lnjh;)V
    .locals 2

    iget-object p1, p1, Lnjh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ljhh;->d:Lfaf;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbbh;->V(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfaf;)V

    return-void
.end method
