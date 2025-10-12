.class public final Lmhh;
.super Lhkh;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lfaf;


# direct methods
.method public constructor <init>(Lfaf;)V
    .locals 0

    iput-object p1, p0, Lmhh;->d:Lfaf;

    invoke-direct {p0}, Lhkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final h(Lnjh;)V
    .locals 2

    iget-object p1, p1, Lnjh;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmhh;->d:Lfaf;

    invoke-static {p1, v0, v1}, Lbbh;->V(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfaf;)V

    return-void
.end method
