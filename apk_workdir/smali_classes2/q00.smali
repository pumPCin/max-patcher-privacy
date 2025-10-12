.class public final Lq00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lq00;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq00;

    invoke-direct {v1, v0}, Lq00;-><init>(Lp00;)V

    sput-object v1, Lq00;->j:Lq00;

    return-void
.end method

.method public constructor <init>(Lp00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lp00;->a:J

    iput-wide v0, p0, Lq00;->a:J

    iget-object v0, p1, Lp00;->b:Ljava/lang/String;

    iput-object v0, p0, Lq00;->b:Ljava/lang/String;

    iget-wide v0, p1, Lp00;->c:J

    iput-wide v0, p0, Lq00;->c:J

    iget-object v0, p1, Lp00;->d:[B

    iput-object v0, p0, Lq00;->d:[B

    iget-object v0, p1, Lp00;->e:Ljava/lang/String;

    iput-object v0, p0, Lq00;->e:Ljava/lang/String;

    iget-object v0, p1, Lp00;->f:Ljava/lang/String;

    iput-object v0, p0, Lq00;->f:Ljava/lang/String;

    iget-wide v0, p1, Lp00;->g:J

    iput-wide v0, p0, Lq00;->g:J

    iget-wide v0, p1, Lp00;->h:J

    iput-wide v0, p0, Lq00;->h:J

    iget p1, p1, Lp00;->i:I

    iput p1, p0, Lq00;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lp00;
    .locals 3

    new-instance v0, Lp00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lq00;->a:J

    iput-wide v1, v0, Lp00;->a:J

    iget-object v1, p0, Lq00;->b:Ljava/lang/String;

    iput-object v1, v0, Lp00;->b:Ljava/lang/String;

    iget-wide v1, p0, Lq00;->c:J

    iput-wide v1, v0, Lp00;->c:J

    iget-object v1, p0, Lq00;->d:[B

    iput-object v1, v0, Lp00;->d:[B

    iget-object v1, p0, Lq00;->f:Ljava/lang/String;

    iput-object v1, v0, Lp00;->f:Ljava/lang/String;

    iget-object v1, p0, Lq00;->e:Ljava/lang/String;

    iput-object v1, v0, Lp00;->e:Ljava/lang/String;

    iget-wide v1, p0, Lq00;->g:J

    iput-wide v1, v0, Lp00;->g:J

    iget-wide v1, p0, Lq00;->h:J

    iput-wide v1, v0, Lp00;->h:J

    iget v1, p0, Lq00;->i:I

    iput v1, v0, Lp00;->i:I

    return-object v0
.end method
