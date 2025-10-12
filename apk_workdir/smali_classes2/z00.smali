.class public final Lz00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lz00;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lq10;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz00;

    invoke-direct {v1, v0}, Lz00;-><init>(Ly00;)V

    sput-object v1, Lz00;->f:Lz00;

    return-void
.end method

.method public constructor <init>(Ly00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ly00;->a:J

    iput-wide v0, p0, Lz00;->a:J

    iget-wide v0, p1, Ly00;->b:J

    iput-wide v0, p0, Lz00;->b:J

    iget-object v0, p1, Ly00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lz00;->c:Ljava/lang/String;

    iget-object v0, p1, Ly00;->e:Ljava/lang/Object;

    check-cast v0, Lq10;

    iput-object v0, p0, Lz00;->d:Lq10;

    iget-object p1, p1, Ly00;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lz00;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ly00;
    .locals 3

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lz00;->a:J

    iput-wide v1, v0, Ly00;->a:J

    iget-wide v1, p0, Lz00;->b:J

    iput-wide v1, v0, Ly00;->b:J

    iget-object v1, p0, Lz00;->c:Ljava/lang/String;

    iput-object v1, v0, Ly00;->c:Ljava/lang/Object;

    iget-object v1, p0, Lz00;->d:Lq10;

    iput-object v1, v0, Ly00;->e:Ljava/lang/Object;

    iget-object v1, p0, Lz00;->e:Ljava/lang/String;

    iput-object v1, v0, Ly00;->d:Ljava/lang/Object;

    return-object v0
.end method
