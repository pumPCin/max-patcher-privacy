.class public final Lv3i;
.super Lrui;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lrnf;

.field public final synthetic e:Ld5i;


# direct methods
.method public constructor <init>(Lrnf;Ld5i;)V
    .locals 0

    iput-object p1, p0, Lv3i;->d:Lrnf;

    iput-object p2, p0, Lv3i;->e:Ld5i;

    invoke-direct {p0}, Lrui;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv3i;->e:Ld5i;

    invoke-virtual {v0}, Ld5i;->Z()V

    return-void
.end method

.method public final i(Lani;)V
    .locals 2

    iget-object p1, p1, Lani;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lv3i;->d:Lrnf;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lhg6;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrnf;)V

    return-void
.end method
