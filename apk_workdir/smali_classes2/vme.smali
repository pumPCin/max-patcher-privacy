.class public final Lvme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyuc;

.field public final c:Lzuc;


# direct methods
.method public constructor <init>(Lyuc;Lzuc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvme;->b:Lyuc;

    iput-object p2, p0, Lvme;->c:Lzuc;

    const-string p1, "OK"

    const-string p2, "Signaling"

    invoke-static {p1, p3, p2}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvme;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvme;->b:Lyuc;

    iget-object v1, p0, Lvme;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
