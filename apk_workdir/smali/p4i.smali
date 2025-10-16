.class public final Lp4i;
.super Lrui;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    iput-object p1, p0, Lp4i;->d:Lrnf;

    invoke-direct {p0}, Lrui;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final i(Lani;)V
    .locals 2

    iget-object p1, p1, Lani;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lp4i;->d:Lrnf;

    invoke-static {p1, v0, v1}, Lhg6;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrnf;)V

    return-void
.end method
