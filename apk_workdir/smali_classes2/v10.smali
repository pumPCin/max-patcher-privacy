.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lr10;

.field public g:Ld20;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lv10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lv10;->a:J

    iput-wide v0, p0, Lv10;->a:J

    iget-object v0, p1, Lv10;->b:Ljava/lang/String;

    iput-object v0, p0, Lv10;->b:Ljava/lang/String;

    iget-object v0, p1, Lv10;->c:Ljava/lang/String;

    iput-object v0, p0, Lv10;->c:Ljava/lang/String;

    iget-object v0, p1, Lv10;->d:Ljava/lang/String;

    iput-object v0, p0, Lv10;->d:Ljava/lang/String;

    iget-object v0, p1, Lv10;->e:Ljava/lang/String;

    iput-object v0, p0, Lv10;->e:Ljava/lang/String;

    iget-object v0, p1, Lv10;->f:Lr10;

    iput-object v0, p0, Lv10;->f:Lr10;

    iget-object v0, p1, Lv10;->g:Ld20;

    iput-object v0, p0, Lv10;->g:Ld20;

    iget-boolean v0, p1, Lv10;->h:Z

    iput-boolean v0, p0, Lv10;->h:Z

    iget-boolean p1, p1, Lv10;->i:Z

    iput-boolean p1, p0, Lv10;->i:Z

    return-void
.end method
