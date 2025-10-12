.class public final Lpq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzae;

.field public final b:J

.field public final c:Lzh5;

.field public final d:Lvae;

.field public final e:Lvae;

.field public final synthetic f:Lwae;


# direct methods
.method public constructor <init>(Lwae;Lzae;Lzh5;Lvae;Lvae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq6;->f:Lwae;

    iget-wide v0, p3, Lzh5;->b:J

    iput-object p2, p0, Lpq6;->a:Lzae;

    iput-wide v0, p0, Lpq6;->b:J

    iput-object p3, p0, Lpq6;->c:Lzh5;

    iput-object p4, p0, Lpq6;->d:Lvae;

    iput-object p5, p0, Lpq6;->e:Lvae;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpq6;->c:Lzh5;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Lzh5;->a:Ljava/lang/String;

    return-object v0
.end method
