.class public final Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl;

.field public final b:Lfpe;

.field public final c:Lpcd;

.field public final d:Lu8f;


# direct methods
.method public constructor <init>(Lcl;Lfpe;Lpcd;Lu8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpe;->a:Lcl;

    iput-object p2, p0, Lhpe;->b:Lfpe;

    iput-object p3, p0, Lhpe;->c:Lpcd;

    iput-object p4, p0, Lhpe;->d:Lu8f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxy5;
    .locals 4

    new-instance v0, Lun9;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lun9;-><init>(Lcza;I)V

    invoke-static {p1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhpe;->c:Lpcd;

    iget-object v1, p0, Lhpe;->a:Lcl;

    check-cast v1, Lgea;

    invoke-virtual {v1, v0, p1}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object p1

    new-instance v0, Lfk2;

    const/16 v1, 0xa

    const-class v2, Lgpe;

    invoke-direct {v0, v1, v2}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v0, Lrdd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrdd;-><init>(I)V

    invoke-virtual {p1, v0}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v0, Lrdd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrdd;-><init>(I)V

    invoke-virtual {p1, v0}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v0, Ll8d;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ll8d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbde;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance p1, Lrdd;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lrdd;-><init>(I)V

    new-instance v0, Lyce;

    invoke-direct {v0, v1, p1, v2}, Lyce;-><init>(Lrce;Lno3;I)V

    iget-object p1, p0, Lhpe;->d:Lu8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls8f;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Ls8f;-><init>(Lu8f;II)V

    invoke-virtual {v0, v1}, Lrce;->j(Ls8f;)Lxy5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "token cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
