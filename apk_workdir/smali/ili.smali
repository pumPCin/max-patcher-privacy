.class public abstract Lili;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo3a;


# direct methods
.method public static final a(Lgo1;)Lf6e;
    .locals 8

    new-instance v0, Lf6e;

    iget-object v3, p0, Lgo1;->a:Lk6e;

    iget-object v5, p0, Lgo1;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lgo1;->c:Z

    iget v1, p0, Lgo1;->e:I

    iget-object v6, p0, Lgo1;->d:Ljava/util/List;

    iget-object v2, p0, Lgo1;->f:Lzh1;

    iget-object v4, p0, Lgo1;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lf6e;-><init>(ILzh1;Lk6e;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
